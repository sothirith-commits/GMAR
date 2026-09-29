.class public final synthetic Lnzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhon;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnzf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnzf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnzf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnzf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnyo;

    .line 8
    .line 9
    check-cast v1, Lavfj;

    .line 10
    .line 11
    iget-boolean v1, v1, Lavfj;->e:Z

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnyo;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lnzh;

    .line 18
    .line 19
    check-cast v1, Lnzg;

    .line 20
    .line 21
    iget-wide v1, v1, Lnzg;->k:J

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lnzh;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
