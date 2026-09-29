.class public final Llkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llky;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llkx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llkx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Llkx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lbgkk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lbakz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llkx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
