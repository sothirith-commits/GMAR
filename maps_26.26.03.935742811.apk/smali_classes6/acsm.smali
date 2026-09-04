.class public final Lacsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsf;


# instance fields
.field private final a:Lcgat;

.field private final b:Lauyy;


# direct methods
.method public constructor <init>(Lcgat;Lauyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsm;->a:Lcgat;

    iput-object p2, p0, Lacsm;->b:Lauyy;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->aQ:Lccgl;

    invoke-static {p0}, Laleb;->fC(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lacsm;->a:Lcgat;

    iget-object v0, v0, Lcgat;->c:Lcgac;

    if-nez v0, :cond_0

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_0
    iget-object p0, p0, Lacsm;->b:Lauyy;

    iget-object v0, v0, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lauyy;->b(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacsm;->a:Lcgat;

    iget-object p0, p0, Lcgat;->b:Ljava/lang/String;

    return-object p0
.end method
