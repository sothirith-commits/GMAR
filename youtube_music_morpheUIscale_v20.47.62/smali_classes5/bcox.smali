.class public final synthetic Lbcox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcox;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcox;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lajqp;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbcod;->b:Lbcod;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbcod;->a:Lbcod;

    .line 13
    .line 14
    return-object v0
.end method
