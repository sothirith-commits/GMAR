.class public final Lbgjt;
.super Lbgke;
.source "PG"


# instance fields
.field public a:Lpfh;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lblwm;

.field public e:Ljava/lang/String;

.field public f:Lbhec;

.field public g:Lbgkh;


# virtual methods
.method public final a()Lbgkf;
    .locals 8

    new-instance v0, Lbgju;

    iget-object v1, p0, Lbgjt;->a:Lpfh;

    iget-object v2, p0, Lbgjt;->b:Ljava/lang/String;

    iget-object v3, p0, Lbgjt;->c:Ljava/lang/String;

    iget-object v4, p0, Lbgjt;->d:Lblwm;

    iget-object v5, p0, Lbgjt;->e:Ljava/lang/String;

    iget-object v6, p0, Lbgjt;->f:Lbhec;

    iget-object v7, p0, Lbgjt;->g:Lbgkh;

    invoke-direct/range {v0 .. v7}, Lbgju;-><init>(Lpfh;Ljava/lang/String;Ljava/lang/String;Lblwm;Ljava/lang/String;Lbhec;Lbgkh;)V

    return-object v0
.end method
