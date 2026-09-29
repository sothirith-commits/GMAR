.class public final synthetic Lqku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqlc;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lqlb;


# direct methods
.method public synthetic constructor <init>(Lqlc;Ljava/lang/Integer;Lqlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqku;->a:Lqlc;

    .line 5
    .line 6
    iput-object p2, p0, Lqku;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lqku;->c:Lqlb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lqku;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lqku;->a:Lqlc;

    .line 10
    .line 11
    iget-object v2, p0, Lqku;->c:Lqlb;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, v2}, Lqlc;->f(ILjava/lang/Integer;Lqlb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
