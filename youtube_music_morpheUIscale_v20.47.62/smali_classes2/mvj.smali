.class public final synthetic Lmvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lmvv;

.field public final synthetic b:Lavic;


# direct methods
.method public synthetic constructor <init>(Lmvv;Lavic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvj;->a:Lmvv;

    .line 5
    .line 6
    iput-object p2, p0, Lmvj;->b:Lavic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvj;->a:Lmvv;

    .line 2
    .line 3
    check-cast p1, Lmrm;

    .line 4
    .line 5
    iput-object p1, v0, Lmvv;->j:Lmrm;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lmvv;->l:Z

    .line 9
    .line 10
    iget-object p1, p0, Lmvj;->b:Lavic;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmvv;->n(Lavic;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
