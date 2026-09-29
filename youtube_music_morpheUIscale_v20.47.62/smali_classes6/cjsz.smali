.class public final Lcjsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjre;


# instance fields
.field final synthetic a:[Lcjre;

.field final synthetic b:Lcjgg;


# direct methods
.method public constructor <init>([Lcjre;Lcjgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjsz;->a:[Lcjre;

    .line 2
    .line 3
    iput-object p2, p0, Lcjsz;->b:Lcjgg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjta;->a:Lcjta;

    .line 2
    .line 3
    new-instance v1, Lcjsy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcjsz;->b:Lcjgg;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lcjsy;-><init>(Lcjdz;Lcjgg;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcjsz;->a:[Lcjre;

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1, p2}, Lcjux;->a(Lcjrf;[Lcjre;Lcjfo;Lcjge;Lcjdz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcjel;->a:Lcjel;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 23
    .line 24
    return-object p1
.end method
