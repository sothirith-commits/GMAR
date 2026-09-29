.class public final Lmsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lciym;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmsv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, v1}, Lmsv;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmsw;->a:Lciym;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lmsv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lmsv;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmsw;->a:Lciym;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    new-instance v0, Lmsv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmsv;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmsw;->a:Lciym;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
