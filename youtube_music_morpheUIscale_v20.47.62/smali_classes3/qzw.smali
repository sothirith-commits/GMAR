.class public final synthetic Lqzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrad;


# direct methods
.method public synthetic constructor <init>(Lrad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzw;->a:Lrad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqzw;->a:Lrad;

    .line 2
    .line 3
    check-cast p1, Lncg;

    .line 4
    .line 5
    iget v1, v0, Lrad;->d:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lrad;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lrad;->c(ILncg;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
