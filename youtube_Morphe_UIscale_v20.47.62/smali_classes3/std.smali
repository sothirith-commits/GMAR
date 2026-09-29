.class public final synthetic Lstd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsc;


# instance fields
.field public final synthetic a:Lfxk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfxk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lstd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lstd;->a:Lfxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lstd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lstd;->a:Lfxk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, Lstc;->aF(Lfxk;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1, p1}, Lstc;->aF(Lfxk;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lstd;->a:Lfxk;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lstc;->aF(Lfxk;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
