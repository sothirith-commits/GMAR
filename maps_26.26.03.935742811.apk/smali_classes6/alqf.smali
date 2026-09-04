.class public final Lalqf;
.super Lalqj;
.source "PG"

# interfaces
.implements Lalql;


# instance fields
.field private final a:Lblnv;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lblxf;

.field private final f:Z

.field private final g:Lbgtt;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lobc;Lalqi;ZIIIILblxf;Lbhec;Lbhec;ZLbgtt;)V
    .locals 10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lalqj;-><init>(Loaw;Lblnv;Lobc;Lalqi;ZIILbhec;Lbhec;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lalqf;->b:Z

    iput-object p2, p0, Lalqf;->a:Lblnv;

    move/from16 p2, p8

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalqf;->c:Ljava/lang/String;

    iput-object p1, p0, Lalqf;->d:Ljava/lang/CharSequence;

    move-object/from16 p1, p10

    iput-object p1, p0, Lalqf;->e:Lblxf;

    move/from16 p1, p13

    iput-boolean p1, p0, Lalqf;->f:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lalqf;->g:Lbgtt;

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 2

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    iget-object v1, p0, Lalqf;->c:Ljava/lang/String;

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lalqf;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lpju;->n:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v0, Lpju;->i:Lblwm;

    iput-object v1, v0, Lpju;->j:Lblvt;

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    iget-boolean p0, p0, Lalqf;->b:Z

    iput-boolean p0, v0, Lpju;->x:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public b()Lbgtt;
    .locals 0

    iget-object p0, p0, Lalqf;->g:Lbgtt;

    return-object p0
.end method

.method public c()Lblxf;
    .locals 0

    iget-object p0, p0, Lalqf;->e:Lblxf;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lalqf;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalqf;->g:Lbgtt;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lalqf;->b:Z

    iget-object p1, p0, Lalqf;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
