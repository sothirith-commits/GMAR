.class public Lbmiy;
.super Lbmfp;
.source "PG"


# direct methods
.method public constructor <init>(Lbmav;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lbmfp;-><init>(Lbmav;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final Q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmfp;->a:Lbmav;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbmgt;->e(Lbmav;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
