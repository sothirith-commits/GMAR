.class public Lmbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbe;


# static fields
.field private static final a:Lmbf;


# instance fields
.field private final b:Lbbzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmbf;

    .line 2
    .line 3
    sget-object v1, Lbbze;->d:Lbbze;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmbf;-><init>(Lbbze;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmbh;->a:Lmbf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbbzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbh;->b:Lbbzd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Latro;
    .locals 3

    .line 1
    sget-object v0, Lmbh;->a:Lmbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmbf;->a()Latro;

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
    sget-object v2, Lbbza;->a:Lbbza;

    .line 15
    .line 16
    iget-object v2, p0, Lmbh;->b:Lbbzd;

    .line 17
    .line 18
    iget v2, v2, Lbbzd;->q:I

    .line 19
    .line 20
    iput v2, v1, Lbbza;->g:I

    .line 21
    .line 22
    iget v2, v1, Lbbza;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    iput v2, v1, Lbbza;->b:I

    .line 27
    .line 28
    return-object v0
.end method
