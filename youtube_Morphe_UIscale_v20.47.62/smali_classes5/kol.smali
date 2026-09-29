.class final Lkol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkol;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkol;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkol;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkol;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lknc;

    .line 9
    .line 10
    iput-boolean v2, v1, Lknc;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lkom;

    .line 14
    .line 15
    iput-boolean v2, v1, Lkom;->aq:Z

    .line 16
    .line 17
    return-void
.end method
