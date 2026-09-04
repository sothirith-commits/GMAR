.class public final Lbauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdn;


# instance fields
.field private final a:Lbhec;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbatg;

.field private final e:Lbaut;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbatg;ZLbaut;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcsru;->ft:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbauu;->a:Lbhec;

    iput-object p2, p0, Lbauu;->d:Lbatg;

    iput-object p4, p0, Lbauu;->e:Lbaut;

    iput-boolean p3, p0, Lbauu;->f:Z

    iget-object p2, p2, Lbatg;->c:Ljava/lang/String;

    iput-object p2, p0, Lbauu;->b:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const p2, 0x7f14005d

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbauu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbauu;->a:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lbauu;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbauu;->f:Z

    iget-object v0, p0, Lbauu;->e:Lbaut;

    iget-object p0, p0, Lbauu;->d:Lbatg;

    check-cast v0, Lbbbz;

    iget-object v0, v0, Lbbbz;->a:Lbbcd;

    invoke-static {v0, p0}, Lbbcd;->ay(Lbbcd;Lbatg;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbauu;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbauu;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbauu;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbatg;
    .locals 0

    iget-object p0, p0, Lbauu;->d:Lbatg;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbauu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbauu;->b:Ljava/lang/String;

    return-object p0
.end method
