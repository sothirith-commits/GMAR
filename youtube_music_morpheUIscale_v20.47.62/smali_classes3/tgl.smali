.class public final synthetic Ltgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltgs;

.field public final synthetic b:Ltgy;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltgs;Ltgy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgl;->a:Ltgs;

    .line 5
    .line 6
    iput-object p2, p0, Ltgl;->b:Ltgy;

    .line 7
    .line 8
    iput-wide p3, p0, Ltgl;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ltgx;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getResults init timeout: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Ltgl;->c:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " ms"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ltgl;->a:Ltgs;

    .line 25
    .line 26
    iget-object v3, v2, Ltgs;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v2, Ltgs;->b:Lthb;

    .line 29
    .line 30
    iget-object v4, p0, Ltgl;->b:Ltgy;

    .line 31
    .line 32
    iget-object v5, v4, Ltgy;->g:Ltif;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1, v5}, Ltgx;-><init>(Landroid/content/Context;Lthb;Ljava/lang/String;Ltif;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ltgy;->e(Ltgg;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
