.class public final Lbwbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqgd;


# instance fields
.field public final b:Lcqiu;

.field public c:Lbwjy;

.field public d:Lcqis;

.field public e:Lcqgd;

.field public final f:Lcqni;

.field public final g:Lcqni;

.field public final h:Lbyhe;

.field public final i:Lbtdw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcqgd;

    new-instance v1, Lcqgx;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcqgx;-><init>(I)V

    sget-object v2, Lcqgf;->a:Lcqgf;

    sget-object v3, Lcqge;->a:Lcqge;

    invoke-direct {v0, v1, v2, v3}, Lcqgd;-><init>(Lcqgr;Lcqgf;Lcqge;)V

    sput-object v0, Lbwbk;->a:Lcqgd;

    return-void
.end method

.method public constructor <init>(Lcqni;Lcqiu;Lcqni;Lbyhe;Lbtdw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwbk;->f:Lcqni;

    iput-object p2, p0, Lbwbk;->b:Lcqiu;

    iput-object p3, p0, Lbwbk;->g:Lcqni;

    iput-object p4, p0, Lbwbk;->h:Lbyhe;

    iput-object p5, p0, Lbwbk;->i:Lbtdw;

    return-void
.end method
