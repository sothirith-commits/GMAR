.class public final synthetic Laqlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqlx;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqlx;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqlk;->a:Laqlx;

    .line 5
    .line 6
    iput-wide p2, p0, Laqlk;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laqlk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Laqlk;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://www.youtube.com/error_204?source=heartbeat&timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laqlk;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "&requestID="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laqlk;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "&triggerType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Laqlk;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Lbprp;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Laqlk;->a:Laqlx;

    .line 46
    .line 47
    iget-object v3, v2, Laqlx;->d:Lcjac;

    .line 48
    .line 49
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lavfd;

    .line 54
    .line 55
    new-instance v4, Lavfc;

    .line 56
    .line 57
    invoke-static {v1}, Lbprp;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v4, v5, v1}, Lavfc;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lavfc;->b(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v5, v4, Lavfc;->d:Z

    .line 69
    .line 70
    iget-object v0, v2, Laqlx;->g:Lavdn;

    .line 71
    .line 72
    iput-object v0, v4, Lavfc;->g:Lavdn;

    .line 73
    .line 74
    iget-object v0, v2, Laqlx;->l:Lavcy;

    .line 75
    .line 76
    iget-object v1, v2, Laqlx;->g:Lavdn;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, Lavfc;->h:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Laizi;->ap:Laizi;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lavfc;->a(Laizi;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lavfd;

    .line 94
    .line 95
    iget-object v1, v2, Laqlx;->e:Lcjac;

    .line 96
    .line 97
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lauwc;

    .line 102
    .line 103
    new-instance v2, Laqll;

    .line 104
    .line 105
    invoke-direct {v2}, Laqll;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v4, v2}, Lavfd;->b(Lauwc;Lavfc;Laixx;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
