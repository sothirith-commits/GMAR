.class public final Lbdqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrs;


# instance fields
.field public final a:Lbdqr;

.field public final b:Lbdsu;

.field private final c:Lcntx;

.field private final d:Lbdqt;

.field private final e:Lbdrt;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcntx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdqs;->c:Lcntx;

    sget-object v0, Lbdsv;->a:Lbdsv;

    invoke-virtual {v0, p1}, Lbdqo;->a(Lcntx;)Lbdqt;

    move-result-object v0

    iput-object v0, p0, Lbdqs;->d:Lbdqt;

    iget-object v1, v0, Lbdqt;->i:Lbdqr;

    iput-object v1, p0, Lbdqs;->a:Lbdqr;

    iget-object v1, v1, Lbdqr;->q:Lbdxg;

    invoke-static {v1}, Lbemp;->aS(Lbdxg;)Lbdrt;

    move-result-object v1

    iput-object v1, p0, Lbdqs;->e:Lbdrt;

    sget-object v1, Lcntx;->d:Lcntx;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbdqs;->f:Z

    iget-object p1, v0, Lbdqt;->j:Lbdsu;

    iput-object p1, p0, Lbdqs;->b:Lbdsu;

    return-void
.end method


# virtual methods
.method public final a()Lbdqr;
    .locals 0

    iget-object p0, p0, Lbdqs;->a:Lbdqr;

    return-object p0
.end method

.method public final b()Lbdrt;
    .locals 0

    iget-object p0, p0, Lbdqs;->e:Lbdrt;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lbdqs;->f:Z

    return p0
.end method
