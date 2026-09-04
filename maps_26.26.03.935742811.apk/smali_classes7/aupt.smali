.class public final Laupt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupq;


# instance fields
.field private final a:Lcghz;

.field private final b:Lpjx;


# direct methods
.method public constructor <init>(Lcghz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupt;->a:Lcghz;

    new-instance v0, Lpjx;

    iget-object p1, p1, Lcghz;->g:Lcghx;

    if-nez p1, :cond_0

    sget-object p1, Lcghx;->a:Lcghx;

    :cond_0
    iget v1, p1, Lcghx;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcghx;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    sget-object v1, Lbhxd;->d:Lbhxd;

    const v2, 0x7f080cfa

    invoke-direct {v0, p1, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object v0, p0, Laupt;->b:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laupt;->b:Lpjx;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laupt;->a:Lcghz;

    iget-object p0, p0, Lcghz;->d:Ljava/lang/String;

    return-object p0
.end method
