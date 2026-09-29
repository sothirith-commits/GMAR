.class public final synthetic Lqzy;
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
    iput-object p1, p0, Lqzy;->a:Lrad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lqzy;->a:Lrad;

    .line 8
    .line 9
    iget v1, v0, Lrad;->d:I

    .line 10
    .line 11
    iget-object v2, v0, Lrad;->b:Lncg;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lrad;->c(ILncg;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
