.class public final synthetic Larxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Laryx;

.field public final synthetic b:Larvz;


# direct methods
.method public synthetic constructor <init>(Larvz;Laryx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxb;->b:Larvz;

    .line 5
    .line 6
    iput-object p2, p0, Larxb;->a:Laryx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Larxb;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Larxd;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error while reloading Watch Next."

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Larwa;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Error while reloading queue."

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Larxb;->b:Larvz;

    .line 24
    .line 25
    iget-object p1, p1, Larvz;->a:Larwa;

    .line 26
    .line 27
    iget-object v0, p0, Larxb;->a:Laryx;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Larwa;->a(Laryx;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
