.class public final Lcbtj;
.super Laoid;
.source "PG"


# instance fields
.field public final a:Lcbtm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbtn;->a:Lcbtn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcbtm;

    .line 11
    .line 12
    iput-object v0, p0, Lcbtj;->a:Lcbtm;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcbtm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lcbtj;->a:Lcbtm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbtj;->c()Lcbtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbtj;->a:Lcbtm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcbtm;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lcbtn;

    .line 13
    .line 14
    sget-object v1, Lcbtn;->a:Lcbtn;

    .line 15
    .line 16
    iget v1, v0, Lcbtn;->b:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    iput v1, v0, Lcbtn;->b:I

    .line 21
    .line 22
    iput-boolean p1, v0, Lcbtn;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final c()Lcbtl;
    .locals 2

    .line 1
    new-instance v0, Lcbtl;

    .line 2
    .line 3
    iget-object v1, p0, Lcbtj;->a:Lcbtm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcbtn;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcbtl;-><init>(Lcbtn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
