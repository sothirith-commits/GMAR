.class public Lmbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbe;


# instance fields
.field private final a:Lbbze;


# direct methods
.method public constructor <init>(Lbbze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbf;->a:Lbbze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Latro;
    .locals 3

    .line 1
    sget-object v0, Lbbza;->a:Lbbza;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbbza;

    .line 13
    .line 14
    iget-object v2, p0, Lmbf;->a:Lbbze;

    .line 15
    .line 16
    iget v2, v2, Lbbze;->f:I

    .line 17
    .line 18
    iput v2, v1, Lbbza;->c:I

    .line 19
    .line 20
    iget v2, v1, Lbbza;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbbza;->b:I

    .line 25
    .line 26
    return-object v0
.end method
