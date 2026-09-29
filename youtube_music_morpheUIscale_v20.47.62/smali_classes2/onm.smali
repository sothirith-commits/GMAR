.class public final Lonm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonn;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbqjm;

.field private final d:Ljava/lang/CharSequence;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacyDropdownItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lonm;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lbqjm;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonm;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lonm;->c:Lbqjm;

    .line 7
    .line 8
    iput-object p3, p0, Lonm;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p4, p0, Lonm;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbqjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lonm;->c:Lbqjm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lonm;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lonm;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lonm;->e:I

    .line 2
    .line 3
    return v0
.end method
