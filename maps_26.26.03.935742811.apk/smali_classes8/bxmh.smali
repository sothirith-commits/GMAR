.class public final Lbxmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbxmg;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lcygc;

.field public d:Lcygc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbxmh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxmh;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbxmh;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final c(Lcylw;Lcyes;Lkotlin/jvm/functions/Function1;)Lcygc;
    .locals 3

    new-instance v0, Lbvyr;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lbvyr;-><init>(Lcylw;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbxli;)V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbxmh;->c:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v0, p0, Lbxmh;->d:Lcygc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbxmh;->c:Lcygc;

    iput-object v0, p0, Lbxmh;->d:Lcygc;

    return-void
.end method
