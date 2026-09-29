.class public final synthetic Lmme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammd;


# instance fields
.field public final synthetic a:Lmmg;

.field public final synthetic b:Lamme;


# direct methods
.method public synthetic constructor <init>(Lmmg;Lamme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmme;->a:Lmmg;

    .line 5
    .line 6
    iput-object p2, p0, Lmme;->b:Lamme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmme;->b:Lamme;

    .line 2
    .line 3
    iget-boolean p1, p1, Lamme;->c:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lmme;->a:Lmmg;

    .line 10
    .line 11
    iget-object p2, p2, Lmmg;->c:Lblws;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
