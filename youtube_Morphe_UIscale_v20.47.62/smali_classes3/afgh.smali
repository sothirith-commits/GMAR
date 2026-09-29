.class public final synthetic Lafgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lafgh;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lafgh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Layac;

    .line 2
    .line 3
    iget-object p1, p1, Layac;->A:Laxim;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxim;->a:Laxim;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lafgh;->b:Z

    .line 10
    .line 11
    iget-wide v1, p0, Lafgh;->a:J

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0}, Lafgi;->q(Laxim;JZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
