.class public final synthetic Ltyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwl;


# instance fields
.field public final synthetic b:Ltyr;

.field public final synthetic c:I

.field public final synthetic d:Ltpo;


# direct methods
.method public synthetic constructor <init>(Ltyr;ILtpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyp;->b:Ltyr;

    .line 5
    .line 6
    iput p2, p0, Ltyp;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ltyp;->d:Ltpo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltwn;
    .locals 10

    .line 1
    iget-object v0, p0, Ltyp;->b:Ltyr;

    .line 2
    .line 3
    new-instance v1, Ltyw;

    .line 4
    .line 5
    iget-object v2, v0, Ltyr;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Ltyp;->c:I

    .line 8
    .line 9
    iget-object v6, v0, Ltyr;->i:Lanfx;

    .line 10
    .line 11
    iget-object v7, p0, Ltyp;->d:Ltpo;

    .line 12
    .line 13
    iget-object v4, v0, Ltyr;->c:Ltze;

    .line 14
    .line 15
    iget-boolean v8, v0, Ltyr;->h:Z

    .line 16
    .line 17
    iget-object v5, v0, Ltyr;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v9, v0, Ltyr;->l:Llbp;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Ltyw;-><init>(Ljava/lang/String;ILtze;Ljava/util/concurrent/Executor;Lanfx;Ltpo;ZLlbp;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
