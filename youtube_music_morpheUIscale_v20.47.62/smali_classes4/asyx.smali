.class public final synthetic Lasyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasza;

.field public final synthetic b:Latnv;


# direct methods
.method public synthetic constructor <init>(Lasza;Latnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyx;->a:Lasza;

    .line 5
    .line 6
    iput-object p2, p0, Lasyx;->b:Latnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasyx;->b:Latnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lasyv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lasyv;-><init>(Latnv;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lasyy;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lasyy;-><init>(Lchyr;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lasyx;->a:Lasza;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lasza;->a(Lajme;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
