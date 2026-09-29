.class public final synthetic Lakjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbh;


# instance fields
.field public final synthetic a:Lakjo;

.field public final synthetic b:Lakbk;

.field public final synthetic c:Lakbk;


# direct methods
.method public synthetic constructor <init>(Lakjo;Lakbk;Lakbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjm;->a:Lakjo;

    .line 5
    .line 6
    iput-object p2, p0, Lakjm;->b:Lakbk;

    .line 7
    .line 8
    iput-object p3, p0, Lakjm;->c:Lakbk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lakjm;->b:Lakbk;

    .line 4
    .line 5
    sget-object v2, Lakbj;->b:Lakbj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakjm;->a:Lakjo;

    .line 11
    .line 12
    iget-object v2, v1, Lakjo;->a:Lcizm;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lakjm;->c:Lakbk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lakjo;->e(Lakbk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
