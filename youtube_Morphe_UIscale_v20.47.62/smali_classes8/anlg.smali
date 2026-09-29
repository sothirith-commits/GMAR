.class public final synthetic Lanlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanlg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanlg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkrj;)Lbkrm;
    .locals 3

    .line 1
    iget v0, p0, Lanlg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanlh;

    .line 6
    .line 7
    iget-object v1, p0, Lanlg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lanlh;-><init>(Ljava/lang/Object;Lbkrj;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lanlh;

    .line 15
    .line 16
    iget-object v1, p0, Lanlg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lanlh;-><init>(Ljava/lang/Object;Lbkrj;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
