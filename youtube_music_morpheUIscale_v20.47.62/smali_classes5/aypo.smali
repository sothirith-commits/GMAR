.class public final synthetic Laypo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layqc;


# direct methods
.method public synthetic constructor <init>(Layqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laypo;->a:Layqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxqe;

    .line 2
    .line 3
    iget-boolean p1, p1, Laxqe;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Laypo;->a:Layqc;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Layqc;->v:Lazxx;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lazxx;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v0, Layqc;->v:Lazxx;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lazxx;->s()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
