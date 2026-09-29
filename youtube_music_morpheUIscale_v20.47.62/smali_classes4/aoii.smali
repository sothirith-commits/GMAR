.class final Laoii;
.super Laoie;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/lang/String;)Laoih;
    .locals 1

    .line 1
    new-instance v0, Laoih;

    .line 2
    .line 3
    invoke-direct {v0}, Laoih;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Laoih;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;[B)Laohp;
    .locals 0

    .line 1
    invoke-static {p1}, Laoii;->d(Ljava/lang/String;)Laoih;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Laoih;->a:[B

    .line 6
    .line 7
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laoij;

    .line 2
    .line 3
    return-object v0
.end method
