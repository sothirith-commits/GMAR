.class public final Laetd;
.super Lbgsn;
.source "PG"


# instance fields
.field public final a:Laetb;

.field private final b:Lbgtv;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;

.field private final e:Ljava/util/List;

.field private final f:Lblvt;

.field private final g:Lbgtu;


# direct methods
.method public constructor <init>(Lbgtv;Laetb;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Laetd;->b:Lbgtv;

    iput-object p2, p0, Laetd;->a:Laetb;

    iput-object p3, p0, Laetd;->c:Ljava/lang/String;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    invoke-virtual {p2, p3}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v0, Lcsrr;->oN:Lccgl;

    invoke-virtual {p2, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Laetd;->d:Lbhec;

    const v0, 0x7f140bd6

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    new-instance v1, Lxij;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lpjl;->g:Lpjm;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    invoke-virtual {v1, p3}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p3, Lcsrr;->oM:Lccgl;

    invoke-virtual {v1, p3}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p3

    iput-object p3, v0, Lpjl;->f:Lbhec;

    new-instance p3, Lpjn;

    invoke-direct {p3, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laetd;->e:Ljava/util/List;

    const v0, 0x7f140bd4

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laetd;->f:Lblvt;

    const v0, 0x7f080c09

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    const v1, 0x7f140bd3

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {p1, p3, v0, p2, v1}, Lbgtv;->b(Ljava/util/List;Lblwm;Lbhec;Lblvt;)Lbgtu;

    move-result-object p1

    iput-object p1, p0, Laetd;->g:Lbgtu;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Laetd;->f:Lblvt;

    return-object p0
.end method

.method public p()Lbgtu;
    .locals 0

    iget-object p0, p0, Laetd;->g:Lbgtu;

    return-object p0
.end method

.method public bridge synthetic qy()Lbgtb;
    .locals 0

    invoke-virtual {p0}, Laetd;->p()Lbgtu;

    move-result-object p0

    return-object p0
.end method
