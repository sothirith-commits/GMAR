.class public final Laotq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwkm;

.field public static final b:Lbwkm;


# instance fields
.field public final c:Lbcvr;

.field public final d:Lcufa;

.field public e:Lcnxi;

.field public final f:Lcufa;

.field public final g:Lcaqm;

.field public final h:Lcaqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NAVIGATION_MODE_NAV_DRIVE"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laotq;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "MIN_MODE_NAV_DRIVE"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laotq;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbcvr;Lcaqv;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laotq;->e:Lcnxi;

    iput-object p1, p0, Laotq;->c:Lbcvr;

    new-instance p1, Lcaqm;

    invoke-direct {p1, p2}, Lcaqm;-><init>(Lcaqv;)V

    iput-object p1, p0, Laotq;->g:Lcaqm;

    new-instance p1, Lcaqm;

    invoke-direct {p1, p2}, Lcaqm;-><init>(Lcaqv;)V

    iput-object p1, p0, Laotq;->h:Lcaqm;

    iput-object p3, p0, Laotq;->d:Lcufa;

    iput-object p4, p0, Laotq;->f:Lcufa;

    return-void
.end method
