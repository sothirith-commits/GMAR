.class public final Lomk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwf;


# instance fields
.field public final synthetic a:Lomm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lomm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lomk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lomk;->a:Lomm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    iget v0, p0, Lomk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loim;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lmob;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lmob;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 2

    .line 1
    iget p2, p0, Lomk;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Loml;

    .line 6
    .line 7
    iget-object p2, p1, Loml;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lomk;->a:Lomm;

    .line 10
    .line 11
    iget-object v1, v0, Lomm;->l:Looi;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Looi;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Loml;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lomm;->i:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-boolean p1, p1, Loml;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, Lomm;->c:Lblwt;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lomm;->t()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Llxk;

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object p2, p0, Lomk;->a:Lomm;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p2, Lomm;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Lomm;->s()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Llxk;

    .line 52
    .line 53
    const/16 p2, 0xe

    .line 54
    .line 55
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
