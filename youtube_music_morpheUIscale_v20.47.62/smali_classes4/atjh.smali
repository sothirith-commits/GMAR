.class public final synthetic Latjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latju;

.field public final synthetic b:I

.field public final synthetic c:Lcbjy;

.field public final synthetic d:Lbhpa;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Latju;ILcbjy;Lbhpa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjh;->a:Latju;

    .line 5
    .line 6
    iput p2, p0, Latjh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Latjh;->c:Lcbjy;

    .line 9
    .line 10
    iput-object p4, p0, Latjh;->d:Lbhpa;

    .line 11
    .line 12
    iput-object p5, p0, Latjh;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Latjh;->a:Latju;

    .line 2
    .line 3
    iget v1, p0, Latjh;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Latjh;->c:Lcbjy;

    .line 6
    .line 7
    iget-object v3, p0, Latjh;->d:Lbhpa;

    .line 8
    .line 9
    iget-object v4, p0, Latjh;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Latju;->C(ILcbjy;Lbhpa;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
