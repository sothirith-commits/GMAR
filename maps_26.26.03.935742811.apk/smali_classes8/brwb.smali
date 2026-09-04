.class public final synthetic Lbrwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/gmm/fileobserver/Inotifier$Callback;


# instance fields
.field public final synthetic a:Lbrwd;


# direct methods
.method public synthetic constructor <init>(Lbrwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrwb;->a:Lbrwd;

    return-void
.end method


# virtual methods
.method public final onInotifyEvent(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbrwb;->a:Lbrwd;

    :try_start_0
    iget-object p0, p0, Lbrwd;->c:Lbrvz;

    invoke-interface {p0, p3}, Lbrvz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
