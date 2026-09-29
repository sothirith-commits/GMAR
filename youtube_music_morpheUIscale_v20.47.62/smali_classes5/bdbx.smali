.class public Lbdbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbz;


# instance fields
.field public final a:Lajms;

.field public final b:Lbarr;


# direct methods
.method public constructor <init>(Lajms;ZLandroid/content/Intent;Lbarr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdbx;->a:Lajms;

    .line 5
    .line 6
    iput-object p4, p0, Lbdbx;->b:Lbarr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbx;->a:Lajms;

    .line 2
    .line 3
    iget-object v0, v0, Lajms;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
