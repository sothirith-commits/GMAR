.class public final Lardh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;


# instance fields
.field private a:Lbhee;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbhee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardh;->a:Lbhee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x26843bcf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbhbr;

    .line 2
    .line 3
    iget-object p1, p1, Lbhbr;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 1

    .line 1
    new-instance v0, Lardi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lardi;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    check-cast p1, Laoac;

    .line 2
    .line 3
    new-instance v0, Lardk;

    .line 4
    .line 5
    iget-object v1, p0, Lardh;->a:Lbhee;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lardk;-><init>(Laoac;Lbhee;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
