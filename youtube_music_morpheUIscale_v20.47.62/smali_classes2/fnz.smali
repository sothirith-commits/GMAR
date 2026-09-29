.class public final Lfnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjre;


# instance fields
.field final synthetic a:[Lcjre;


# direct methods
.method public constructor <init>([Lcjre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnz;->a:[Lcjre;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfnx;

    .line 2
    .line 3
    iget-object v1, p0, Lfnz;->a:[Lcjre;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfnx;-><init>([Lcjre;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfny;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lfny;-><init>(Lcjdz;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lcjux;->a(Lcjrf;[Lcjre;Lcjfo;Lcjge;Lcjdz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcjel;->a:Lcjel;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 24
    .line 25
    return-object p1
.end method
