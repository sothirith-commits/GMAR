.class public final synthetic Lkme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lainj;

.field public final synthetic b:Lauwd;

.field public final synthetic c:Lvsp;


# direct methods
.method public synthetic constructor <init>(Lainj;Lauwd;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkme;->a:Lainj;

    .line 5
    .line 6
    iput-object p2, p0, Lkme;->b:Lauwd;

    .line 7
    .line 8
    iput-object p3, p0, Lkme;->c:Lvsp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lavgb;

    .line 2
    .line 3
    iget-object v1, p0, Lkme;->b:Lauwd;

    .line 4
    .line 5
    iget-object v2, p0, Lkme;->c:Lvsp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lavgb;-><init>(Lauwd;Lvsp;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lailz;

    .line 11
    .line 12
    iget-object v2, p0, Lkme;->a:Lainj;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lailz;-><init>(Lainj;Laiod;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
