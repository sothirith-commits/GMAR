.class public final synthetic Luhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luht;

.field public final synthetic b:I

.field public final synthetic c:Luay;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Luht;ILuay;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhp;->a:Luht;

    .line 5
    .line 6
    iput p2, p0, Luhp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luhp;->c:Luay;

    .line 9
    .line 10
    iput-object p4, p0, Luhp;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Luhp;->a:Luht;

    .line 2
    .line 3
    iget-object v0, v0, Luht;->a:Landroid/content/Context;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Luhs;

    .line 7
    .line 8
    iget v2, p0, Luhp;->b:I

    .line 9
    .line 10
    invoke-interface {v1, v2}, Luhs;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Luhp;->d:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v4, p0, Luhp;->c:Luay;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v4, Luay;->k:Luaw;

    .line 25
    .line 26
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 27
    .line 28
    invoke-virtual {v4, v5, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lucg;->i(Landroid/content/Context;)Lucg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lucg;->aH()Luay;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Luay;->k:Luaw;

    .line 40
    .line 41
    const-string v2, "Completed wakeful intent."

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Luhs;->a(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
