.class public interface abstract Landroidx/car/app/model/IAlertCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.model.IAlertCallback"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
.end method
