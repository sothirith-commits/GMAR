.class public final Layrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lblvt;

.field public final d:Lblwm;

.field public final e:I


# direct methods
.method public constructor <init>(Lcjnr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcjnr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcjnr;->f:Ljava/lang/String;

    iput-object v0, p0, Layrz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcjnr;->d:Ljava/lang/String;

    iput-object v0, p0, Layrz;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcjnr;->d:Ljava/lang/String;

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v0

    iput-object v0, p0, Layrz;->c:Lblvt;

    iget v0, p1, Lcjnr;->c:I

    iput v0, p0, Layrz;->e:I

    invoke-static {v0}, Lvpw;->a(I)Lvpv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvpv;->b()Lblwm;

    move-result-object v0

    iput-object v0, p0, Layrz;->d:Lblwm;

    iget p1, p1, Lcjnr;->h:I

    iput p1, p0, Layrz;->b:I

    return-void
.end method
