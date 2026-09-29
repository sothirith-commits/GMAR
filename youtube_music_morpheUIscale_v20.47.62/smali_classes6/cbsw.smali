.class public final Lcbsw;
.super Laoid;
.source "PG"


# instance fields
.field public final a:Lcbsz;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbta;->a:Lcbta;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcbsz;

    .line 11
    .line 12
    iput-object v0, p0, Lcbsw;->a:Lcbsz;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcbsz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lcbsw;->a:Lcbsz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbsw;->b()Lcbsy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lcbsy;
    .locals 2

    .line 1
    new-instance v0, Lcbsy;

    .line 2
    .line 3
    iget-object v1, p0, Lcbsw;->a:Lcbsz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcbta;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcbsy;-><init>(Lcbta;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
