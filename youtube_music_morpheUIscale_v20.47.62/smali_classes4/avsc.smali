.class public final synthetic Lavsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lavsu;

.field public final synthetic b:Lawaf;


# direct methods
.method public synthetic constructor <init>(Lavsu;Lawaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsc;->a:Lavsu;

    .line 5
    .line 6
    iput-object p2, p0, Lavsc;->b:Lawaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lavsc;->b:Lawaf;

    .line 2
    .line 3
    sget-object v1, Lawaf;->f:Lawaf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lavsc;->a:Lavsu;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lavsu;->j(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
