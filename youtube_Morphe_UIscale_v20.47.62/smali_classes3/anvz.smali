.class public Lanvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwb;


# instance fields
.field public final a:Lamri;

.field private final b:Labqs;


# direct methods
.method public constructor <init>(Labqs;ZLandroid/content/Intent;Lamri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvz;->b:Labqs;

    .line 5
    .line 6
    iput-object p4, p0, Lanvz;->a:Lamri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanvz;->b:Labqs;

    .line 2
    .line 3
    iget v0, v0, Labqs;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanvz;->b:Labqs;

    .line 2
    .line 3
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
