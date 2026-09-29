.class public final synthetic Lbcqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbcql;


# direct methods
.method public synthetic constructor <init>(Lbcql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcqh;->a:Lbcql;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcqh;->a:Lbcql;

    .line 2
    .line 3
    iget-object v0, v0, Lbcql;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x10e0000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lgyc;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lgyc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lgug;

    .line 21
    .line 22
    invoke-direct {v0}, Lgug;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lghi;->b(Lgyi;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
