.class public final Lbrwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrwa;


# static fields
.field public static final a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

.field private static final d:Lbrwc;


# instance fields
.field public b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

.field final synthetic c:Lbrvz;

.field private final e:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

.field private final f:Ljava/io/File;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    invoke-direct {v0}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;-><init>()V

    sput-object v0, Lbrwd;->a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    new-instance v1, Lbrwc;

    invoke-direct {v1, v0}, Lbrwc;-><init>(Lcom/google/android/libraries/gmm/fileobserver/Epoller;)V

    sput-object v1, Lbrwd;->d:Lbrwc;

    invoke-virtual {v1}, Lbrwc;->start()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILbrvz;)V
    .locals 0

    iput-object p3, p0, Lbrwd;->c:Lbrvz;

    sget-object p3, Lbrwd;->a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbrwd;->e:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    iput-object p1, p0, Lbrwd;->f:Ljava/io/File;

    iput p2, p0, Lbrwd;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbrwd;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    invoke-direct {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;-><init>()V

    iput-object v0, p0, Lbrwd;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    :try_start_0
    iget-object v1, p0, Lbrwd;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbrwd;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/libraries/gmm/fileobserver/ErrnoRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lbrwd;->e:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    iget-object v1, p0, Lbrwd;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    invoke-virtual {v1}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a()I

    move-result v1

    new-instance v2, Lczgj;

    invoke-direct {v2, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b(ILczgj;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbrwd;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    invoke-virtual {v1}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbrwd;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    iget v1, v0, Lcom/google/android/libraries/gmm/fileobserver/ErrnoRuntimeException;->a:I

    sget v2, Landroid/system/OsConstants;->EACCES:I

    if-eq v1, v2, :cond_1

    sget v2, Landroid/system/OsConstants;->ENOENT:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbrwd;->f:Ljava/io/File;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbrwd;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbrwd;->e:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    invoke-virtual {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a(I)V

    iget-object v0, p0, Lbrwd;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrwd;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    :cond_0
    return-void
.end method
