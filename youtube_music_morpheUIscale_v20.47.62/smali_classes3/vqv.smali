.class public final synthetic Lvqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbkyh;

.field public final synthetic b:Lvre;


# direct methods
.method public synthetic constructor <init>(Lbkyh;Lvre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqv;->a:Lbkyh;

    .line 5
    .line 6
    iput-object p2, p0, Lvqv;->b:Lvre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luyg;

    .line 2
    .line 3
    invoke-virtual {p1}, Luyg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvqv;->b:Lvre;

    .line 10
    .line 11
    iget-object v0, p0, Lvqv;->a:Lbkyh;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lvre;->b(Lvre;Lbkyh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 17
    .line 18
    return-object p1
.end method
