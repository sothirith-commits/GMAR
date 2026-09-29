.class public final synthetic Lampd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lamph;

    .line 2
    .line 3
    iget v0, p1, Lamph;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lamph;->d:Lampi;

    .line 6
    .line 7
    new-instance v1, Lampg;

    .line 8
    .line 9
    sget-object v2, Lamwz;->a:Lamwz;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2}, Lampg;-><init>(ILampi;Lamwz;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
