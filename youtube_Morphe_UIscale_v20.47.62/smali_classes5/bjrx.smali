.class public final Lbjrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# static fields
.field public static final a:Lbjrx;


# instance fields
.field private final b:Larjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjrx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjrx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjrx;->a:Lbjrx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjrz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjrz;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Larjg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Larjg;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbjrx;->b:Larjd;

    .line 15
    .line 16
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lbjrx;->a:Lbjrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjrx;->b()Lbjry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbjry;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lbjry;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrx;->b:Larjd;

    .line 2
    .line 3
    check-cast v0, Larjg;

    .line 4
    .line 5
    iget-object v0, v0, Larjg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbjry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjrx;->b()Lbjry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
