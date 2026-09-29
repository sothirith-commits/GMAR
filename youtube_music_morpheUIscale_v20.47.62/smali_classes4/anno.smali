.class public final synthetic Lanno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


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
    iput-object p1, p0, Lanno;->a:Lannq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanno;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "LogAttestationRequest failed with error."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanno;->a:Lannq;

    .line 7
    .line 8
    iget-object p1, p1, Lannq;->f:Laqjt;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, p1}, Lanng;->g(ILaqjt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
