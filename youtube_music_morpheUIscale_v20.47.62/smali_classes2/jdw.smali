.class public final synthetic Ljdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Ljej;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljej;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdw;->a:Ljej;

    .line 5
    .line 6
    iput p2, p0, Ljdw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljdw;->a:Ljej;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljej;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const p3, 0x2a679

    .line 8
    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "useArtistDiscographyPadding"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p2, p0, Ljdw;->b:I

    .line 23
    .line 24
    const-string p3, "pagePadding"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
