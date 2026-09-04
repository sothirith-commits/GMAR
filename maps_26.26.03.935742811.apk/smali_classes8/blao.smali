.class public abstract Lblao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbirx;

.field public final b:J


# direct methods
.method public constructor <init>(Lbirx;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "secondsFixIsValid must be >= 0"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lblao;->a:Lbirx;

    iput-wide p2, p0, Lblao;->b:J

    return-void
.end method


# virtual methods
.method protected abstract a(Lblat;Lcapl;)Lblat;
.end method

.method protected abstract b()Ljava/lang/String;
.end method
