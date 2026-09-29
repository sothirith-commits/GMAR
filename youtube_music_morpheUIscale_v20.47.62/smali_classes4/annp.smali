.class public final synthetic Lannp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lannq;


# direct methods
.method public synthetic constructor <init>(Lannq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannp;->a:Lannq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lannp;->a:Lannq;

    .line 2
    .line 3
    check-cast p1, Lbrct;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iget-object v0, v0, Lannq;->f:Laqjt;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lanng;->g(ILaqjt;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    iget-object v0, v0, Lannq;->f:Laqjt;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lanng;->g(ILaqjt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
